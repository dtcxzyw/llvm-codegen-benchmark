	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$159, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzbl	%dl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzbl	%dl, %eax
	retq

