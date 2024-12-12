func000000000000004a:                   # @func000000000000004a
	negq	%rsi
	orq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1073741824, %eax               # imm = 0x40000000
	subq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
