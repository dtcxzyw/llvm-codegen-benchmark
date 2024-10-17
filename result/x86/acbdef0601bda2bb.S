func0000000000000011:                   # @func0000000000000011
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	bzhil	%esi, %edi, %eax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btrl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	bzhil	%esi, %edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
