	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

