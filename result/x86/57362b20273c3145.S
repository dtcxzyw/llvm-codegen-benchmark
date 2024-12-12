func0000000000000081:                   # @func0000000000000081
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rdi
	setg	%cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	%rdi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rdi
	setne	%al
	retq
