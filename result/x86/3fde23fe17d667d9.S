func0000000000000040:                   # @func0000000000000040
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	2508(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	notq	%rsi
	leaq	-20(%rsi,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-20(%rdi,%rax,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	subq	%rsi, %rdi
	leaq	680(%rdi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	subq	%rsi, %rdi
	leaq	1088(%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	subq	%rsi, %rdi
	leaq	128(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1028(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
