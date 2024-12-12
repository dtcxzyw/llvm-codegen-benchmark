func0000000000000041:                   # @func0000000000000041
	shrl	$8, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$20, %esi
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq
