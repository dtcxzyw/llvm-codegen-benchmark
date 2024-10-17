.LCPI0_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$30, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$10, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$3, %ymm1, %ymm0
	knotb	%k0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
