func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	negl	%edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$8, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$63, %eax
	subl	%edi, %eax
	shlq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	shlq	$48, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%edi
	leaq	(,%rdi,4), %rax
	retq
