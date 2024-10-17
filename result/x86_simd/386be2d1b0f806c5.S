.LCPI0_0:
	.long	2148597760                      # 0x80110000
.LCPI0_1:
	.long	2148794368                      # 0x80140000
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2148597760,2148597760,2148597760,2148597760,2148597760,2148597760,2148597760,2148597760]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2148794368,2148794368,2148794368,2148794368,2148794368,2148794368,2148794368,2148794368]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
