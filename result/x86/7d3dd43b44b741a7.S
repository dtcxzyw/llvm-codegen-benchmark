func0000000000000003:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000001:
	shrb	$2, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

