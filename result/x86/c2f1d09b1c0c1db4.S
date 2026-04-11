	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000243:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

