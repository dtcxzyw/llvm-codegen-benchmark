func0000000000000022:                   # @func0000000000000022
	movabsq	$-7817130112363805961, %rax     # imm = 0x9383F994698BC2F7
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx      # imm = 0x4075CEC9A7C959CD
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movabsq	$-7817130112363805961, %rax     # imm = 0x9383F994698BC2F7
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx      # imm = 0x4075CEC9A7C959CD
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	movabsq	$402707733310306022, %rax       # imm = 0x596B48CC04376E6
	xorq	%rsi, %rax
	movabsq	$5574462982184004571, %rdx      # imm = 0x4D5C788C2AA46BDB
	xorq	%rdi, %rdx
	orq	%rax, %rdx
	setne	%al
	orb	%cl, %al
	retq
