	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	-1(%rsi), %eax
	andl	$268435454, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

