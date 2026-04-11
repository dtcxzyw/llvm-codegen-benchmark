	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	shrq	$63, %rsi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	shrq	$63, %rsi
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$2006023, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000204:
	shrq	$7, %rsi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020a:
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000208:
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a4:
	shrq	$48, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000001, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000000, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000022a:
	shrq	$5, %rsi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000201:
	shrq	$5, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000010a:
	shrq	$32, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000226:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000134:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000121:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002a:
	shrq	$13, %rsi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000381:
	shrq	$8, %rsi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000206:
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000108:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$1000000000, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001aa:
	shrq	$6, %rsi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000106:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000028:
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000026:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000021:
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001a1:
	shrq	$40, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000006:
	shrq	$16, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

