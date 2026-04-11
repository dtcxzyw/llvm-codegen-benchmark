	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

