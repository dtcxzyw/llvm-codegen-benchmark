func0000000000000028:                   # @func0000000000000028
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$24, %esi
	orl	%edx, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$31, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$245760, %edx                   # imm = 0x3C000
	orl	%edi, %edx
	shrl	$2, %esi
	orl	%edx, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	retq
