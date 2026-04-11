	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$-100, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

