func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shrl	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$11, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shrl	$11, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$18, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shrl	$11, %eax
	retq
