	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhil	%esi, %edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	bzhil	%esi, %edi, %eax
	addl	%eax, %eax
	retq

