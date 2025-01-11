func00000000000000ff:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	16(%rax,%rdi,8), %rax
	retq

