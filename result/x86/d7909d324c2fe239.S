	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrb	$2, %al
	andl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrb	$3, %dil
	movzbl	%dil, %eax
	shll	$31, %eax
	retq

