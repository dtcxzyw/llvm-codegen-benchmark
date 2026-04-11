	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$3, %rsi
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000841:
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000801:
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shrq	$4, %rsi
	decl	%esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

