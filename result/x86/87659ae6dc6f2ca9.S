	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$-16401, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax
	retq

