func000000000000000d:                   # @func000000000000000d
	addl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	addl	%edx, %esi
	btrl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addl	%edx, %esi
	btrl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
