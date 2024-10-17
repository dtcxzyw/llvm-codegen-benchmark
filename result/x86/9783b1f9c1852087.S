func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-256, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
