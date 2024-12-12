func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	addq	$-16382, %rsi                   # imm = 0xC002
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$61, %rdx
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	addq	$-126, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$1, %rdx
	adcq	$1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
