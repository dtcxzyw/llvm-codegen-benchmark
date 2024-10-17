func0000000000000014:                   # @func0000000000000014
	shll	$8, %edx
	orl	%esi, %edx
	andl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$24, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$4, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
