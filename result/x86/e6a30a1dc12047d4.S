func0000000000000302:                   # @func0000000000000302
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$-4294967293, %rax              # imm = 0xFFFFFFFF00000003
	andq	%rdi, %rax
	movabsq	$493921239042, %rcx             # imm = 0x7300000002
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
