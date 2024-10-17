func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$18, %edx
	xorl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$12, %edx
	xorl	%esi, %eax
	orl	%edx, %eax
	retq
