	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

