	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	andl	$-2048, %eax
	retq

