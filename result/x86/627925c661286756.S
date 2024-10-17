func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi                      # imm = 0x121
	setl	%al
	retq
