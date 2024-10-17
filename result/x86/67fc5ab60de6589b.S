func000000000000001d:                   # @func000000000000001d
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$10, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
