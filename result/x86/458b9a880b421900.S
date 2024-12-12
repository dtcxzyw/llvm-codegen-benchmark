func0000000000000010:                   # @func0000000000000010
	addq	$17, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$17, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addq	$16, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$16, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
