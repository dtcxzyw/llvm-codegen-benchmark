	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4, %edx
	shll	$5, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$2, %edx
	shll	$13, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

