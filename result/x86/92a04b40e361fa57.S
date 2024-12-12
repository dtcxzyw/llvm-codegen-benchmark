func0000000000000308:                   # @func0000000000000308
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movl	$4294967265, %eax               # imm = 0xFFFFFFE1
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
func000000000000020c:                   # @func000000000000020c
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq
