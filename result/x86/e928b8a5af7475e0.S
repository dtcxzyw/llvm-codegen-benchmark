	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	andl	$-65537, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$20, %edx
	leal	(%rdi,%rsi), %eax
	andl	$-267386881, %eax
	orl	%edx, %eax
	retq

