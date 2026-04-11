	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003188:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000302c:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000424:
	testq	%rdx, %rdx
	sete	%al
	cmpl	$-3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000058c:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000581:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000030ca:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000314a:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

