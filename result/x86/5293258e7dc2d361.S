func0000000000000711:                   # @func0000000000000711
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000781:                   # @func0000000000000781
	movl	%edx, %eax
	addq	$16, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000391:                   # @func0000000000000391
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000071c:                   # @func000000000000071c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
