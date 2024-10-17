func0000000000000090:                   # @func0000000000000090
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$68719476704, %rax              # imm = 0xFFFFFFFE0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rsi, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdi, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq
