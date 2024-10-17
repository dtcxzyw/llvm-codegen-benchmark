func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$12, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$5, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$3, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$5, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	retq
