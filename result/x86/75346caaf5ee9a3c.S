func000000000000005b:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000033:
	movzbl	%sil, %eax
	movq	$-3, %rcx
	subq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	movq	$-3, %rcx
	subq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

