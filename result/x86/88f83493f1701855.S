	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$24576, %edi
	cmpl	$8192, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1835008, %edi
	cmpl	$1048577, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testl	$1024, %edi
	sete	%al
	retq

