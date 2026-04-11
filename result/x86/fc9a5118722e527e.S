	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	negl	%esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

