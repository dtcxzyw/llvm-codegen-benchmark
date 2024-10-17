func0000000000000182:                   # @func0000000000000182
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-4294967293, %rax              # imm = 0xFFFFFFFF00000003
	andq	%rdi, %rax
	movabsq	$493921239042, %rcx             # imm = 0x7300000002
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
