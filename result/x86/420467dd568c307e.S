	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000221:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000020c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

