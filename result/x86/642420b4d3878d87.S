	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	shrq	$12, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000022a:
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a1:
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000226:
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000108:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000106:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000201:
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000206:
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	shrq	$10, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000221:
	shrq	%rsi
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000208:
	shrq	$5, %rsi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000026:
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

