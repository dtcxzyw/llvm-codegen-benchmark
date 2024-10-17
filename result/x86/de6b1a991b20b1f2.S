func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$240, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
