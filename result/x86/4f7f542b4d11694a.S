func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$39, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$36, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
