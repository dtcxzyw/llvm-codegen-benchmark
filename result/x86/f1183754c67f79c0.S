	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	negq	%rdi
	leaq	(%rax,%rdi,2), %rax
	retq

