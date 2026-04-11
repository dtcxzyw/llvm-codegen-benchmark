	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movslq	%esi, %rax
	retq

