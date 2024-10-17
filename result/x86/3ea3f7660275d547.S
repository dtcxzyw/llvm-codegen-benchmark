func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	movl	%edx, %eax
	orq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$262144, %rax                   # imm = 0x40000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
