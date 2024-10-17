func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$4, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	sarq	$48, %rsi
	sarq	$48, %rdi
	addq	%rsi, %rdi
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	$3, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	$-61439, %rdi                   # imm = 0xFFFF1001
	setge	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$6, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq
