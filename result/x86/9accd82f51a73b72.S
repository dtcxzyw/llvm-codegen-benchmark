	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$63, %esi
	andl	$2097088, %edi
	orl	%esi, %edi
	cmpl	$65537, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	andl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

