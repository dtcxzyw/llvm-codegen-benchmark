	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$16777214, %eax
	testl	$2139095040, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq

