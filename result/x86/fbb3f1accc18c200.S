func000000000000001c:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func000000000000001e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

