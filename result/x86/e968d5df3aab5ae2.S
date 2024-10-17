func0000000000000003:                   # @func0000000000000003
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
