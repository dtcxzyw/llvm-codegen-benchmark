	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000368:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000328:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

