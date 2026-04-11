	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	shll	$11, %esi
	leal	2048(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	$36864, %eax
	retq

