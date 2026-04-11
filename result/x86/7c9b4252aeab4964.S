	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$32, %rsi
	xorl	%edi, %esi
	testl	$2146435072, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	shrq	$32, %rsi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	shrq	$32, %rsi
	andl	$16777215, %esi
	andl	$16777215, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shrq	$61, %rsi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000059:
	shrq	$32, %rsi
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$19, %rsi
	xorl	%edi, %esi
	testl	$16777215, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shrq	$19, %rsi
	andl	$16777215, %esi
	andl	$16777215, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000079:
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

