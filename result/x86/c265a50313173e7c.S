	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

