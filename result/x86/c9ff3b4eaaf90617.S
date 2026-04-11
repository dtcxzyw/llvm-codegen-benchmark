	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	32767(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$15, %rax
	incl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000221:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020a:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000206:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020c:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

