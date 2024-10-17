func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$15, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$63, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq
