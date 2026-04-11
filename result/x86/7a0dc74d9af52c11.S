	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$31, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-2147483647, %edi
	cmpl	$1, %edi
	sete	%al
	retq

