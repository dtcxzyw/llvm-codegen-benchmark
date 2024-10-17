func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	addq	$-16382, %rsi                   # imm = 0xC002
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$61, %rdx
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	addq	$-126, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$1, %rdx
	adcq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$1, %rdx
	adcq	$1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
