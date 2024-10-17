func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	shlq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	negq	%rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func000000000000005c:                   # @func000000000000005c
	shlq	$3, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
