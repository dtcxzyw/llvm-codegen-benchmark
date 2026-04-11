	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%edx
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edx
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

