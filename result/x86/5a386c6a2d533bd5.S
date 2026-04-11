	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shll	$24, %esi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$17, %eax
	shll	$10, %edi
	addl	%edi, %eax
	retq

