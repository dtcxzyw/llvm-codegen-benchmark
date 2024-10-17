func0000000000000004:                   # @func0000000000000004
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$31, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
