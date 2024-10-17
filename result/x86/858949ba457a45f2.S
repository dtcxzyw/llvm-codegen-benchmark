func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$24, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$3, %eax
	imull	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$24, %eax
	imull	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$3, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq
