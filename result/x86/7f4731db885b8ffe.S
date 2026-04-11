	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003146:
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000546:
	testl	%edx, %edx
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001946:
	testl	%edx, %edx
	sets	%cl
	testl	%edi, %edi
	setns	%dl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

