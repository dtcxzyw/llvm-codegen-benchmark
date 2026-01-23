	.att_syntax
func000000000000006f:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	imulq	$1000000, %rax, %rax
	retq

func000000000000006c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %ecx
	orq	%rdx, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

func000000000000006d:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

