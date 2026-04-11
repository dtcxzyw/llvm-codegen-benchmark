	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$254, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	andl	$32, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$272, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$1819047278, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	andl	$126, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	andl	$240, %esi
	orl	%edi, %esi
	cmpl	$852000, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setge	%al
	retq

