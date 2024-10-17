func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	bzhil	%esi, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhil	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
