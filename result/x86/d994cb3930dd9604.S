func0000000000000024:                   # @func0000000000000024
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$300, %rdi                      # imm = 0x12C
	setl	%al
	retq
