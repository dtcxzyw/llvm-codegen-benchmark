	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000022a:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000226:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

