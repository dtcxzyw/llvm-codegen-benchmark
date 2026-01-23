	.att_syntax
func000000000000001f:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000010:
	shrb	%sil
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-16(%rdi,%rax), %rax
	retq

