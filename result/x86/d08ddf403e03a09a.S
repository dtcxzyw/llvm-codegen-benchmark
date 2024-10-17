func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	addq	$-56, %rsi
	cmpq	$-56, %rsi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rsi
	addq	$-40, %rsi
	cmpq	$41, %rsi
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rsi
	addq	$16, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$2000, %rsi                     # imm = 0x7D0
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdi, %rsi
	addq	$8, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movabsq	$9223372036854775784, %rax      # imm = 0x7FFFFFFFFFFFFFE8
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
