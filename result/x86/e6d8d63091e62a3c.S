	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	2(%rdx), %rcx
	negq	%rsi
	movl	$2, %eax
	cmovnoq	%rcx, %rax
	addq	%rdi, %rax
	retq

