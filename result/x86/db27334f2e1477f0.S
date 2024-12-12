func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi,%rdi), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	8(%rsi,%rdi,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	24(%rsi,%rdi,4), %rax
	addq	$24, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
