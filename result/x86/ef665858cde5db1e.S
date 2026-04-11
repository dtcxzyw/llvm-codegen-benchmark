	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	negq	%rsi
	setno	%al
	andl	$1, %edi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	andl	$1, %edi
	cmpq	$16384, %rsi
	sbbq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq

