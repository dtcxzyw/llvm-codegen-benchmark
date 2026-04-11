	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movl	%edx, %eax
	addq	$4050, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	movl	%edx, %eax
	incq	%rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movl	%edx, %eax
	incq	%rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%edx, %eax
	addq	$2445, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

