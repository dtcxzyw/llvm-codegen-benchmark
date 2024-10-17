func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-4, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andq	$-8, %rsi
	addq	$328, %rdi                      # imm = 0x148
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andq	$-8, %rsi
	addq	$328, %rdi                      # imm = 0x148
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	$-8, %rsi
	addq	$48, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-256, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
