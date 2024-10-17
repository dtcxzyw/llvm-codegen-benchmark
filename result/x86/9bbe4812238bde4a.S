func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq
