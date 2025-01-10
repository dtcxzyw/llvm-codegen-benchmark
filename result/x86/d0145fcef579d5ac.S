func000000000000006f:                   # @func000000000000006f
	shlq	$48, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$9, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$5, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$6, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shlq	$6, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000005d:                   # @func000000000000005d
	movl	%esi, %eax
	shlq	$2, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$35, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
