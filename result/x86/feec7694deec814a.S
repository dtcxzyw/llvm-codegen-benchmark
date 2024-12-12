func0000000000000446:                   # @func0000000000000446
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000646:                   # @func0000000000000646
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000621:                   # @func0000000000000621
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-274, %rdi                     # imm = 0xFEEE
	cmpq	$-256, %rdi
	setb	%al
	retq
func0000000000000401:                   # @func0000000000000401
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
