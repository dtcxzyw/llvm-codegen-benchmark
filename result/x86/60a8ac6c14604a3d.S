	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	retq

