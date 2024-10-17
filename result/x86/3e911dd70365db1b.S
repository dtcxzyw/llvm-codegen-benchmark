func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	sarq	$4, %rsi
	cmpq	$-1, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	negw	%si
	setno	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$805306368, %esi                # imm = 0x30000000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$59, %rsi
	setae	%al
	orb	%dil, %al
	retq
