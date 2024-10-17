func0000000000000226:                   # @func0000000000000226
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000204:                   # @func0000000000000204
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
