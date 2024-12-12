func0000000000000058:                   # @func0000000000000058
	testb	$3, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	movabsq	$1099510579200, %rax            # imm = 0xFFFFF00000
	testq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$10785, %esi                    # imm = 0x2A21
	sete	%al
	orb	%cl, %al
	retq
