func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000028c:                   # @func000000000000028c
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	cmpq	$2065408, %rsi                  # imm = 0x1F8400
	setae	%al
	retq
