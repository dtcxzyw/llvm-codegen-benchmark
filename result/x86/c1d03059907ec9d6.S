func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	leaq	-5(%rsi,%rdi), %rax
	cmpq	$-3, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
