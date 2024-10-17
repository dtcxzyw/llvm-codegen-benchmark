func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shrl	$4, %eax
	xorl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	shrl	$16, %eax
	xorl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$4, %eax
	xorl	%edx, %eax
	retq
