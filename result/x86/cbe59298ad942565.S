func0000000000000302:                   # @func0000000000000302
	testb	$32, %sil
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	$266240, %esi                   # imm = 0x41000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$384, %esi                      # imm = 0x180
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
