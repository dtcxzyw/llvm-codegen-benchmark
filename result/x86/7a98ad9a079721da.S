func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$6, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$58, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$56, %rax
	retq
