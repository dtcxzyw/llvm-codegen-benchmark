func0000000000000014:                   # @func0000000000000014
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$300, %rdi                      # imm = 0x12C
	setl	%al
	retq
