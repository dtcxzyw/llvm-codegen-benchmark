	.att_syntax
func0000000000000039:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	decl	%eax
	retq

