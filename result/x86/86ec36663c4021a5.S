func0000000000000011:                   # @func0000000000000011
	cmpq	$4, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
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
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	cmovleq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	cmovlq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
