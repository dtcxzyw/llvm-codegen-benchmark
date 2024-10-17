func0000000000000001:                   # @func0000000000000001
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	$-5, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$532676608, %esi                # imm = 0x1FC00000
	cmpl	$12582912, %esi                 # imm = 0xC00000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
