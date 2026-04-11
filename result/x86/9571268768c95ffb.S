	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

