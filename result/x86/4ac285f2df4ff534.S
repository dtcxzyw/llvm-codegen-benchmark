	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000504:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	negq	%rdx
	leaq	(%rax,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

