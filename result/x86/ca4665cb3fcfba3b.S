	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

