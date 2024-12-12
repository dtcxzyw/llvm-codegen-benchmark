func00000000000000d4:                   # @func00000000000000d4
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	$52, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$72057589742960640, %rax        # imm = 0xFFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
