	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

