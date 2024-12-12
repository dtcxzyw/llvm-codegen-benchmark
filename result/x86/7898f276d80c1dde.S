func000000000000002a:                   # @func000000000000002a
	shlq	$7, %rdx
	orq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setge	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shlq	$56, %rdx
	orq	%rsi, %rdx
	cmpq	$-8, %rdx
	setl	%al
	orb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shlq	$24, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$24, %rdx
	orq	%rsi, %rdx
	cmpq	$8192, %rdx                     # imm = 0x2000
	setae	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
