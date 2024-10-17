func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	movabsq	$6148914691236517240, %rcx      # imm = 0x5555555555555578
	imulq	%rdx, %rcx
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
