	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000011a:
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000013b:
	subq	%rdx, %rsi
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

