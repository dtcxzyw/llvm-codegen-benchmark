func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq
