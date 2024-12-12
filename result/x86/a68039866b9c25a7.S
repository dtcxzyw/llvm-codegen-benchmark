func0000000000000074:                   # @func0000000000000074
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$960, %eax                      # imm = 0x3C0
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1000000, %eax                  # imm = 0xF4240
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
