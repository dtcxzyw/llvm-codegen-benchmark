func0000000000000061:                   # @func0000000000000061
	shrl	$19, %edi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$16, %edi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$16, %esi
	btl	%edi, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$4, %esi
	shrxl	%edi, %esi, %eax
	testb	$4, %al
	sete	%al
	retq
