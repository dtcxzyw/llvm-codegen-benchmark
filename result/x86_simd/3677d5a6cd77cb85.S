.LCPI0_0:
	.quad	-4611686018427387903            # 0xc000000000000001
.LCPI0_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-34359737848001                 # 0xffffe0c00007ef3f
.LCPI2_1:
	.quad	-34359737856000                 # 0xffffe0c00007d000
.LCPI2_2:
	.quad	4294967237                      # 0xffffffc5
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967237,4294967237,4294967237,4294967237]
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
