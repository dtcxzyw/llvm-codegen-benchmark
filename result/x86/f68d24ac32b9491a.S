func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	imulq	$104, %rdx, %rcx
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
