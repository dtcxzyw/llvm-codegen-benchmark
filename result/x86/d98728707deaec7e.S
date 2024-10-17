func0000000000000011:                   # @func0000000000000011
	shll	$8, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$24, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$4, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$30, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
