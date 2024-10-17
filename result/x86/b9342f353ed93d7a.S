func0000000000000098:                   # @func0000000000000098
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-1440, %esi                    # imm = 0xFA60
	cmpl	$25, %esi
	setb	%cl
	cmpq	$2305, %rdi                     # imm = 0x901
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$38, %esi
	sete	%cl
	cmpq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq
