	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000808:
	leaq	(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	leaq	-4(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

