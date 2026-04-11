	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	shrq	$32, %rsi
	addl	$-12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000012b:
	shrq	$32, %rsi
	addl	$4095, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020a:
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000206:
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000221:
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000124:
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000022a:
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000226:
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000201:
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	shrq	%rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000301:
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000104:
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

