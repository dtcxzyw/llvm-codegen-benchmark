func0000000000000110:                   # @func0000000000000110
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	addl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
