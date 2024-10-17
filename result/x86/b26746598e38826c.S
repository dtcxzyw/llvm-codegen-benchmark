func0000000000000008:                   # @func0000000000000008
	movq	$-5, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	xorq	%rsi, %rdi
	cmpq	$63, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	$-2, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
