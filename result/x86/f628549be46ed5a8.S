func0000000000000033:                   # @func0000000000000033
	movl	%edi, %eax
	shrl	$8, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	shll	$21, %edx
	shrl	$2, %esi
	orl	%edx, %esi
	shll	$25, %eax
	orl	%esi, %eax
	retq
