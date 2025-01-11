func000000000000003f:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

