	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shrq	$48, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$52, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrq	$20, %rsi
	andl	$1048575, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrl	$9, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shrl	$12, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

