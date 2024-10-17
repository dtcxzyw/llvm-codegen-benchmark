func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$384, %eax                      # imm = 0x180
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
