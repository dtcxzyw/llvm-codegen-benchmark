	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

