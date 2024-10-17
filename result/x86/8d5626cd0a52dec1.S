func0000000000000028:                   # @func0000000000000028
	shrl	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$129, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$31, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$2, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	retq
