func000000000000001a:                   # @func000000000000001a
	shlq	$7, %rdx
	orq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$56, %rdx
	orq	%rsi, %rdx
	cmpq	$-8, %rdx
	setl	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$24, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
