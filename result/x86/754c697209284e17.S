func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	cmpl	$-2130706432, %edi              # imm = 0x81000000
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$63, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
