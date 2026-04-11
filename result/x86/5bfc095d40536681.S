	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$3, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

