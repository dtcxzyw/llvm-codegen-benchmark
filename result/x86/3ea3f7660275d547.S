	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d8a:
	movl	%edx, %eax
	orq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$262144, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

