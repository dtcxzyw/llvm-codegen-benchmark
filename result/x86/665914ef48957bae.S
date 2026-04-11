	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

