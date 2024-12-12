func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	movl	%edx, %eax
	orq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$262144, %rax                   # imm = 0x40000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
