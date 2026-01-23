	.att_syntax
func000000000000002f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-768(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000028:
	movzbl	%sil, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

func000000000000002c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-576(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addl	$-2, %eax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leaq	11(%rdi,%rax), %rax
	retq

