func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$20, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
