	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-2147483648, %edx
	notl	%edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$8, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1073741823, %edx
	setl	%cl
	cmpl	$1073741823, %edi
	setl	%al
	andb	%cl, %al
	retq

