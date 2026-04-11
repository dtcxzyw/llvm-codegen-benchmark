	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

