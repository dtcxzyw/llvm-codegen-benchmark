	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%edx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	btq	$62, %rsi
	setae	%al
	retq

