	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	andl	$15, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	shrl	%eax
	retq

