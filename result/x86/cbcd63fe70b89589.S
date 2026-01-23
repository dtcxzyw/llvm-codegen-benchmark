	.att_syntax
func000000000000001a:
	movzbl	%sil, %eax
	imull	$94, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

