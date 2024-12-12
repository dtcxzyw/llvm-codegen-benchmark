func0000000000000021:                   # @func0000000000000021
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	bzhil	%esi, %edi, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	btrl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
