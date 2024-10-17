func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	shrq	$12, %rsi
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
