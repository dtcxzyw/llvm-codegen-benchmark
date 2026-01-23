	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$6, %eax
	leaq	240(%rdi,%rax), %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

