func000000000000002c:                   # @func000000000000002c
	andl	$-4096, %esi                    # imm = 0xF000
	orq	$26, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$15, %esi
	orq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1016, %esi                     # imm = 0x3F8
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
