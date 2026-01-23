	.att_syntax
func0000000000000004:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

