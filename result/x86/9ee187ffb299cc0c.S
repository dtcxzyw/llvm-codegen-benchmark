func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$11, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$33, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	shlq	$58, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrq	$58, %rdi
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$16, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq
