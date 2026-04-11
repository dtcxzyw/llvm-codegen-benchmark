	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001481:
	cmpl	$-100, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	$-10, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	cmpl	$-8, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	addl	$-2147483248, %edi
	cmpl	$-2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000481:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000148a:
	cmpl	$-999, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000001421:
	cmpl	$2, %edi
	sete	%al
	retq

