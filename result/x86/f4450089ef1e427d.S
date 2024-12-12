func0000000000000021:                   # @func0000000000000021
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868432932438016, %rcx      # imm = 0x7FEFFFFF00000000
	xorq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdi, %rax
	orq	%rcx, %rax
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andq	$-8, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setne	%cl
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$-8070450532247928832, %rax     # imm = 0x9000000000000000
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
