func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	setne	%al
	retq
