func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$5, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$58, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq
