	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000246:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020b:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000221:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000207:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000266:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000226:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

