	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

