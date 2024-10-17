func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shlq	$16, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$8, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shlq	$40, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	shlq	$48, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rdi), %rcx
	leaq	(,%rdi,4), %rax
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$32, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
