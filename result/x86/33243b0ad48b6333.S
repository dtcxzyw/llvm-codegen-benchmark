func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq
