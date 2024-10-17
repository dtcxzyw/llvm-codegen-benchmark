func0000000000000007:                   # @func0000000000000007
	sarl	$6, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	sarl	$16, %eax
	shlq	$24, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	sarl	%eax
	shlq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$4, %eax
	shlq	$4, %rax
	retq
