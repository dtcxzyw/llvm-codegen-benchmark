	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-20(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	addl	$31, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	decl	%esi
	testl	%edi, %esi
	sete	%al
	retq

