	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

