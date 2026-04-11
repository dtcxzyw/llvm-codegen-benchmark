	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	orl	%esi, %eax
	shll	$2, %eax
	retq

