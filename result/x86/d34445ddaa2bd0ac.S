	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	cmpl	$3, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2a:
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	$4, %esi
	cmovel	%edi, %edx
	cmpl	$4, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c34:
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c38:
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$11, %edx
	setae	%al
	retq

