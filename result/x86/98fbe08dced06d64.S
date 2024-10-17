func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$7, %eax
	shlq	$56, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$6, %eax
	shlq	$32, %rax
	retq
