	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a01:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e46:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e01:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000e04:
	shrq	%rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

