func0000000000000006:                   # @func0000000000000006
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000026:                   # @func0000000000000026
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
