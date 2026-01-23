	.att_syntax
func0000000000000001:
	shrb	$7, %sil
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

