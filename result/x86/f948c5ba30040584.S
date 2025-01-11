func000000000000001c:
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,8), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$15, %esi
	movl	%esi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

