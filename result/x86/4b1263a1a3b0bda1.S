	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decl	%edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	decl	%edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

