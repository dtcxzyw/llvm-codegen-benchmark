	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000548:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

