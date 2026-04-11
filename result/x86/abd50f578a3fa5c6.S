	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testb	%sil, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

