	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$63, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	shrq	$5, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	shrq	$4, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	sarq	$33, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	sarq	$59, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	sarq	$59, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	sarq	$59, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	sarq	$40, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

