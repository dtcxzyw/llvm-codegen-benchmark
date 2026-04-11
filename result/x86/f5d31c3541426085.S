	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-1024, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a1:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

