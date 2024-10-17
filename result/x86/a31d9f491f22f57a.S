func000000000000006a:                   # @func000000000000006a
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
