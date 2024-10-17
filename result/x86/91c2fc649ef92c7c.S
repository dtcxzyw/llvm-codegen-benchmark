func000000000000006a:                   # @func000000000000006a
	incq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdx), %rax
	shlq	$6, %rsi
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-4(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq
