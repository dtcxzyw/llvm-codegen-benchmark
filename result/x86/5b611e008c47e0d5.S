func0000000000000011:                   # @func0000000000000011
	orq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	$4095, %rsi                     # imm = 0xFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	orq	$1048575, %rsi                  # imm = 0xFFFFF
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000019:                   # @func0000000000000019
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$65535, %rsi                    # imm = 0xFFFF
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
