	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	retq

