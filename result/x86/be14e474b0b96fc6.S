func0000000000000354:                   # @func0000000000000354
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000356:                   # @func0000000000000356
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setl	%al
	retq
func0000000000000194:                   # @func0000000000000194
	decq	%rsi
	shrq	%rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
