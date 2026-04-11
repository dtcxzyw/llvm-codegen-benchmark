	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$4, %esi
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrl	$23, %esi
	movzbl	%sil, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

