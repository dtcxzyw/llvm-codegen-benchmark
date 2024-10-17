func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	$63, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorq	$63, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorq	$4095, %rsi                     # imm = 0xFFF
	cmpq	%rdi, %rsi
	setbe	%al
	retq
