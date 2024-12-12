func0000000000000024:                   # @func0000000000000024
	shll	$8, %edx
	orl	%esi, %edx
	andl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$24, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$4, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
