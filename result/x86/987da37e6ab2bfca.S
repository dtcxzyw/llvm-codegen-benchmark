	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	subl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

