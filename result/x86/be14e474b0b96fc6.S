func00000000000006a4:                   # @func00000000000006a4
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setb	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setl	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	decq	%rsi
	shrq	%rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
