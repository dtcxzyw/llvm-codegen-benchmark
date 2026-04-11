	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subl	%edi, %esi
	addl	$-4, %esi
	testb	$4, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	subl	%edi, %esi
	cmpl	$-64, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	subq	%rdi, %rsi
	addq	$16, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

