.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpeqd	%xmm3, %xmm2, %k0
	vpcmpeqd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
