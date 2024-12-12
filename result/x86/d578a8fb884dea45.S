func0000000000000001:                   # @func0000000000000001
	movl	$112, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	xorl	$127, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	andl	$127, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	andl	$-4, %eax
	retq
