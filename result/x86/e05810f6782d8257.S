	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

