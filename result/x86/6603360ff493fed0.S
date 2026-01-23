	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	shlq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000007:
	shlq	$2, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

