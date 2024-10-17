func0000000000000025:                   # @func0000000000000025
	andq	$-524288, %rsi                  # imm = 0xFFF80000
	addq	$524288, %rsi                   # imm = 0x80000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	addq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andq	$-8, %rsi
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	$-8, %rsi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	addq	$-160, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rsi
	addq	$82, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-33554432, %rsi                # imm = 0xFE000000
	orq	$264, %rsi                      # imm = 0x108
	cmpq	%rdi, %rsi
	setb	%al
	retq
