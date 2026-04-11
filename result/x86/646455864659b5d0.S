	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

