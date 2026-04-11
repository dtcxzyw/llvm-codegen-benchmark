	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	decl	%eax
	retq

