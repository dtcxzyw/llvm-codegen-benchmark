func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$24, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$3, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$3, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
