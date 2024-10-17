func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq
