func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	btrl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	btrl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andnl	%edi, %eax, %eax
	retq
