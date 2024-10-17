func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$232, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$4, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	negq	%rax
	cmovnoq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	cmovleq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	cmovlq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	cmovlq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
