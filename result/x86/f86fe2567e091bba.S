	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	shll	$6, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$6, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

