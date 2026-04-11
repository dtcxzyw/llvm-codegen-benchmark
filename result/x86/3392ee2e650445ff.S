	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004cc:
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000147:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000088a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000546:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000d8c:
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000d87:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

