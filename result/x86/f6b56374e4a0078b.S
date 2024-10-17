func00000000000000ca:                   # @func00000000000000ca
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	24(%rsi,%rdx), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdi,%rdx,4), %rax
	leaq	2(%rsi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rdx,4), %rax
	leaq	20(%rsi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx,8), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	36(%rsi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rdx,4), %rax
	leaq	36(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,8), %rax
	leaq	516(%rax,%rsi,4), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rdi,%rdx,8), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq
