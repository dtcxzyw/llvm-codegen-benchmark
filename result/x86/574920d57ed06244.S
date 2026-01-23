	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

