	.att_syntax
func0000000000000030:
	movzbl	%sil, %eax
	shll	$8, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	shll	$8, %eax
	leaq	4096(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$12, %eax
	leaq	16711680(%rdi,%rax), %rax
	retq

