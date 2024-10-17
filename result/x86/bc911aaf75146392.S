func0000000000000003:                   # @func0000000000000003
	testw	%di, %di
	movl	$7, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpw	$127, %di
	movl	$126, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq
