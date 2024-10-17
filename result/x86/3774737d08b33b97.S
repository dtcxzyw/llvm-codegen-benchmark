func0000000000000009:                   # @func0000000000000009
	shrl	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
