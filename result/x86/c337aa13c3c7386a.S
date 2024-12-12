func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1069547521, %rdi               # imm = 0x3FC00001
	setae	%al
	retq
