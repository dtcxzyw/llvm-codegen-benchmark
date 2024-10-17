func0000000000000054:                   # @func0000000000000054
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setne	%al
	retq
