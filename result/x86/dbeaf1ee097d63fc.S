	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

