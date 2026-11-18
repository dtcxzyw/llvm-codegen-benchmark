	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	notb	%al
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notb	%sil
	andl	$1, %esi
	shll	$14, %esi
	leal	(%rsi,%rdi), %eax
	retq

