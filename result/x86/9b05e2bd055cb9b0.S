	.att_syntax
func000000000000003f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addb	$-4, %sil
	movzbl	%sil, %eax
	leaq	-21(%rdi,%rax), %rax
	retq

