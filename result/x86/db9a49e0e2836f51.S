func00000000000000c1:                   # @func00000000000000c1
	shrl	$19, %edi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$16, %edi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$16, %esi
	btl	%edi, %esi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$4, %esi
	shrxl	%edi, %esi, %eax
	testb	$4, %al
	sete	%al
	retq
