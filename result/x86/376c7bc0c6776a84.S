	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	andl	$-268435456, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	shll	$6, %edi
	addl	%edi, %eax
	andl	$4095, %eax
	retq

