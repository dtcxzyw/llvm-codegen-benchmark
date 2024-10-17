func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	bzhil	%edx, %esi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4092, %eax                     # imm = 0xFFC
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	bzhil	%edx, %edi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq
