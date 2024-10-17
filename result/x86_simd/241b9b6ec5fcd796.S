.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2048                            # 0x800
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967260                      # 0xffffffdc
.LCPI3_1:
	.long	4294967281                      # 0xfffffff1
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967281,4294967281,4294967281,4294967281,4294967281,4294967281,4294967281,4294967281]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
