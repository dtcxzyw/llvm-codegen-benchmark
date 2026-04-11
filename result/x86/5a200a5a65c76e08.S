	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	shrq	$32, %rsi
	andl	$2146435072, %esi
	cmpl	$111149057, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movabsq	$4503595332403200, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	movabsq	$1080863910568919040, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movabsq	$9214364837600034816, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

