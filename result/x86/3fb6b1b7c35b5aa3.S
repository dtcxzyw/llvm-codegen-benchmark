	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

