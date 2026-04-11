	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

