	.att_syntax
func0000000000000030:
	movzbl	%sil, %eax
	decl	%eax
	imulq	$272, %rax, %rax
	leaq	12336(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	addl	$-8, %eax
	leaq	2616(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	addl	$-16, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq

func00000000000000bf:
	movzbl	%sil, %eax
	addl	$-49, %eax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leaq	280(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	decl	%eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func00000000000000bc:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func00000000000000ac:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	leaq	132(%rdi,%rax,4), %rax
	retq

func00000000000000ff:
	movzbl	%sil, %eax
	leaq	784(%rdi,%rax,4), %rax
	retq

