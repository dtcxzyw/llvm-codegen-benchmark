	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%dil, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$12, %eax
	retq

