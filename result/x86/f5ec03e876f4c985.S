func0000000000000026:                   # @func0000000000000026
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
