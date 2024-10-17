func0000000000000031:                   # @func0000000000000031
	btq	$52, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$72057589742960640, %rax        # imm = 0xFFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$34359738368, %rcx              # imm = 0x800000000
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
