func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$32, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-16777216, %eax                # imm = 0xFF000000
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
