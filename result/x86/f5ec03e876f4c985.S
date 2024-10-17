func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
