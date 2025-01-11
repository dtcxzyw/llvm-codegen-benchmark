func000000000000000f:
	movzbl	%sil, %eax
	andl	$95, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000001:
	addb	%sil, %sil
	movzbl	%sil, %eax
	andl	$-255, %edi
	orl	%edi, %eax
	retq

