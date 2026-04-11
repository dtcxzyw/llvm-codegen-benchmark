	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

