	.att_syntax
.LCPI0_0:
	.quad	0x4076d00000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2000, %rcx
	movl	$2000, %eax
	cmovbq	%rcx, %rax
	retq

