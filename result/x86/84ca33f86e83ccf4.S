	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

