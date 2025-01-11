func000000000000000f:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$5, %eax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

