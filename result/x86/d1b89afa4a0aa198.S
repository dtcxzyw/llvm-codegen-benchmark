	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$32, %rsi
	andl	$2146435072, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	shrq	$32, %rsi
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shrq	$34, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000045:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004b:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006c:
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000059:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	shrq	$32, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000066:
	shrq	$56, %rsi
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	shrq	%rsi
	andl	$-2147483648, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000068:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000014:
	shrq	$19, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000078:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000079:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000007:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000064:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000074:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000084:
	shrl	$3, %esi
	andl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

