	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$4, %edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shrl	$9, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$511, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrl	$3, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000194:
	shrl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	shrl	$8, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	shrl	$20, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$1048576, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	shrl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$65535, %esi
	sete	%al
	andb	%cl, %al
	retq

