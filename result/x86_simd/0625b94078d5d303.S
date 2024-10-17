.LCPI0_0:
	.quad	56                              # 0x38
func0000000000000007:                   # @func0000000000000007
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	40                              # 0x28
func0000000000000001:                   # @func0000000000000001
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	20                              # 0x14
func0000000000000003:                   # @func0000000000000003
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	86400000000                     # 0x141dd76000
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	163391164108059                 # 0x949a784bcd1b
func0000000000000004:                   # @func0000000000000004
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
