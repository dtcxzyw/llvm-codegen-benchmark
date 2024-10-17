func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$2, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shrl	$13, %edx
	orl	%edi, %edx
	shll	$15, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$4, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$2, %edx
	orl	%edi, %edx
	shll	$21, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	$2, %edx
	orl	%edi, %edx
	shll	$25, %eax
	orl	%edx, %eax
	retq
