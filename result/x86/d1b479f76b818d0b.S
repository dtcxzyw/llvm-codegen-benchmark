func000000000000001c:
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000016:
	movzbl	%sil, %eax
	shlq	$11, %rdi
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rax,2), %rax
	retq

