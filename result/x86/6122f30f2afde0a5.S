func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$8, %edx
	xorl	%edi, %edx
	shrl	$3, %eax
	xorl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %edx
	xorl	%edi, %edx
	shrl	$16, %eax
	xorl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdx,%rdx), %eax
	xorl	%edi, %eax
	shrl	$16, %esi
	xorl	%esi, %eax
	retq
