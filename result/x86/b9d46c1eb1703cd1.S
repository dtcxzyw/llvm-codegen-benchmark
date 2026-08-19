	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d04:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

