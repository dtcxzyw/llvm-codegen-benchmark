.LCPI0_0:
	.long	1114112                         # 0x110000
.LCPI0_1:
	.long	1114113                         # 0x110001
.LCPI0_2:
	.long	4293853184                      # 0xffef0000
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1114113,1114113,1114113,1114113,1114113,1114113,1114113,1114113]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
