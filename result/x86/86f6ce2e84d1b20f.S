func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$16, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	sarl	$5, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$14, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
