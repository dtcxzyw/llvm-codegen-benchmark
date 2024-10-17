func0000000000000022:                   # @func0000000000000022
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rdx
	incq	%rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$512, %rsi                      # imm = 0x200
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$1793, %rdx                     # imm = 0x701
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
