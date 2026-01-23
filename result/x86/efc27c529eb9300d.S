	.att_syntax
.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$16385, %rcx
	movl	$16384, %eax
	cmovaeq	%rcx, %rax
	retq

.LCPI1_0:
	.quad	0x3fa0000000000000
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2097153, %rcx
	movl	$2097152, %eax
	cmovaeq	%rcx, %rax
	retq

