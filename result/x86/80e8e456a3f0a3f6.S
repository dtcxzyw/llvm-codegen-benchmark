	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	andl	$-2147483647, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	$65532, %esi
	setne	%al
	retq

