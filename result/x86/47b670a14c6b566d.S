	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	shll	$7, %eax
	orl	$127, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

