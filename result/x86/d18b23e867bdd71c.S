func0000000000000058:                   # @func0000000000000058
	vmovq	%xmm0, %rax
	movabsq	$-9221120237041090560, %rcx     # imm = 0x8008000000000000
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rcx
	sete	%cl
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
