func0000000000000148:                   # @func0000000000000148
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967285, %eax               # imm = 0xFFFFFFF5
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$17, %rdx
	sete	%al
	orb	%dil, %al
	retq
