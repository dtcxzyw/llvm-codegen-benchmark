func000000000000001c:                   # @func000000000000001c
	andl	$-4096, %esi                    # imm = 0xF000
	orq	$26, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %esi
	orq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1016, %esi                     # imm = 0x3F8
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-4, %rsi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
