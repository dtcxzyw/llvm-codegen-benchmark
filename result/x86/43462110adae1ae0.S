	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	decl	%edx
	andl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edx
	andl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	decl	%edx
	andl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

