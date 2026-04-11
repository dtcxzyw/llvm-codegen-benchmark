	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c4:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$191, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c6:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000484:
	subl	$-1082130432, %esi
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	subl	$-1082130432, %esi
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

