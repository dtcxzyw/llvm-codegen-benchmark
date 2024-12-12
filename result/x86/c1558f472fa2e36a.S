func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdi
	sarq	$4, %rdi
	incq	%rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-576460752303423489, %rax      # imm = 0xF7FFFFFFFFFFFFFF
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
