	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000182c:
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000005181:
	cmpl	$50, %edx
	setb	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000308c:
	cmpl	$7, %edx
	setne	%cl
	cmpl	$448, %esi
	setb	%dl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000294a:
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000581:
	xorl	$55296, %edx
	testl	%esi, %esi
	setne	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000002941:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000421:
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000042c:
	xorl	$4, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000424:
	xorl	$3, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000001024:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000001081:
	cmpl	$-4, %edx
	setb	%al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000003021:
	testl	%edx, %edx
	setne	%cl
	xorl	$1, %esi
	xorl	$67108864, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000058c:
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000001021:
	cmpl	$8, %edx
	setb	%cl
	xorl	$8, %esi
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000042a:
	xorl	$3, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

