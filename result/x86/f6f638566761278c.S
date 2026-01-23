	.att_syntax
func000000000000002c:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	retq

