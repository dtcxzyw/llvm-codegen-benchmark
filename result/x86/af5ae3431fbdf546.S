	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpl	$32, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	cmpl	$1024, %edx
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	cmpl	$-1, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	cmpl	$-32001, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	cmpl	$512, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$512, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000141:
	cmpl	$32, %edx
	setge	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

