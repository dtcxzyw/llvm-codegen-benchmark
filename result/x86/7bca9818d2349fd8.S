	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	shrq	$32, %rsi
	andl	$1048575, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$24, %rsi
	andl	$65280, %esi
	orl	%edi, %esi
	cmpl	$65535, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrq	$32, %rsi
	andl	$2147483647, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	shrq	$61, %rsi
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$3, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	shrq	$32, %rsi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

