func0000000000000058:                   # @func0000000000000058
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$24, %esi
	orl	%edx, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$31, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$245760, %edx                   # imm = 0x3C000
	orl	%edi, %edx
	shrl	$2, %esi
	orl	%edx, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	retq
