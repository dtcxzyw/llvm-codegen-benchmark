	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edi
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$532676608, %edi
	cmpl	$12582912, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$-2, %edi
	cmpl	$46, %edi
	setae	%al
	retq

