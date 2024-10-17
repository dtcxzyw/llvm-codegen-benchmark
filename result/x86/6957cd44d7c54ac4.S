func000000000000001c:                   # @func000000000000001c
	andl	$31, %esi
	cmpl	$10, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$562949953421312, %rax          # imm = 0x2000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$17179871233, %rax              # imm = 0x400000801
	testq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
