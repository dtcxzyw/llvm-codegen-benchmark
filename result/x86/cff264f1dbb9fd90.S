func000000000000014a:                   # @func000000000000014a
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$9, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shlq	$9, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shlq	$3, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	shlq	$8, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$16, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$9, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
