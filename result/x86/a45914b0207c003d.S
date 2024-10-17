func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq
