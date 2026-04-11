	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	shrq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

