	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$16, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$131072, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$16, %edx
	andl	$63, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

