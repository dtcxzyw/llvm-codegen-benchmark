func0000000000000051:                   # @func0000000000000051
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
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setae	%al
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
