func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setl	%al
	retq
