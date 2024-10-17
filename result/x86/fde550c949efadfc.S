func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shrl	$4, %eax
	xorl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq
