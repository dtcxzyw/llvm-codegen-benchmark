func0000000000000110:                   # @func0000000000000110
	addq	$178608, %rdx                   # imm = 0x2B9B0
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andq	$-32, %rdx
	cmpq	$-119072, %rdx                  # imm = 0xFFFE2EE0
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	$-2038, %rdx                    # imm = 0xF80A
	cmpq	$-68, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
