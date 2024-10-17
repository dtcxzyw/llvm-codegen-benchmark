func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$2047, %rdx                     # imm = 0x7FF
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$4094, %rdx                     # imm = 0xFFE
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
