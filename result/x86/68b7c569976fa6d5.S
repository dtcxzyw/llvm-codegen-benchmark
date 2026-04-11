	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	andl	$-131072, %esi
	cmpl	$131072, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$63, %edx
	xorl	%edi, %edx
	andl	$4128768, %esi
	orl	%edx, %esi
	sete	%al
	retq

