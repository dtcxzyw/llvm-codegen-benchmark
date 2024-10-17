func0000000000000295:                   # @func0000000000000295
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	124(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
