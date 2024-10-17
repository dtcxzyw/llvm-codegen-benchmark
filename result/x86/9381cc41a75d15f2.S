func0000000000000030:                   # @func0000000000000030
	testl	%edx, %esi
	sete	%cl
	movabsq	$8589934592, %rax               # imm = 0x200000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %esi
	setne	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %esi
	setne	%cl
	cmpq	$49, %rdi
	sete	%al
	orb	%cl, %al
	retq
