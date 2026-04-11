	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

