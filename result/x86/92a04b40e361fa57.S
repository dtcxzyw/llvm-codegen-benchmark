func0000000000000188:                   # @func0000000000000188
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movl	$4294967265, %eax               # imm = 0xFFFFFFE1
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setge	%al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	shlq	$12, %rdx
	addq	%rsi, %rdx
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	cmpq	%rax, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	$-16, %rdx
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
