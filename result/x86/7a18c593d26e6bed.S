	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

