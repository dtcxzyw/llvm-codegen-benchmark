func0000000000000011:                   # @func0000000000000011
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868432932438016, %rcx      # imm = 0x7FEFFFFF00000000
	xorq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdi, %rax
	orq	%rcx, %rax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andq	$-8, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setne	%cl
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$60, %rsi
	cmpl	$8, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
