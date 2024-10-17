func0000000000000021:                   # @func0000000000000021
	shrl	$16, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$20, %esi
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq
