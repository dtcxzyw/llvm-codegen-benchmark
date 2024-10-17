func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq
