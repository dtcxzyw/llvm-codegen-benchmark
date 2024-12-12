func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	shlq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	negq	%rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	negq	%rsi
	shlq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shlq	$3, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
