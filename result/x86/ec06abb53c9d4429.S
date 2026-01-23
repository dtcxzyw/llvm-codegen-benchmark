	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	leaq	(%rdi,%rdi,2), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

