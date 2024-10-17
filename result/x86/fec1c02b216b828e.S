func00000000000000e8:                   # @func00000000000000e8
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$4, %rdx
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967285, %eax               # imm = 0xFFFFFFF5
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$24, %rdx
	orq	%rsi, %rdx
	cmpq	$8192, %rdx                     # imm = 0x2000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$8, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$17, %rdx
	sete	%al
	orb	%dil, %al
	retq
