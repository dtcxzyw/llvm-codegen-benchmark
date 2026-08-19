	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007c5:
	negq	%rdx
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007c8:
	negq	%rdx
	leaq	-4(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

