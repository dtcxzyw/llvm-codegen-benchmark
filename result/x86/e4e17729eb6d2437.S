	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	negq	%rsi
	leaq	(%rax,%rsi,8), %rax
	retq

