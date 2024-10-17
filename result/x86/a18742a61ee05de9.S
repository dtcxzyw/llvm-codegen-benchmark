func00000000000000da:                   # @func00000000000000da
	movq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rsi
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq
