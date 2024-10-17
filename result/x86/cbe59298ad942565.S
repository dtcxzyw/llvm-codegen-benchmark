func0000000000000182:                   # @func0000000000000182
	testb	$32, %sil
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$266240, %esi                   # imm = 0x41000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$-40, %sil
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$384, %esi                      # imm = 0x180
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
