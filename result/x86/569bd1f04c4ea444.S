func00000000000003aa:                   # @func00000000000003aa
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000038a:                   # @func000000000000038a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
