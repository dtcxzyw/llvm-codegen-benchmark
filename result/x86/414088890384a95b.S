func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
