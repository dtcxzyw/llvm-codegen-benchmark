func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

