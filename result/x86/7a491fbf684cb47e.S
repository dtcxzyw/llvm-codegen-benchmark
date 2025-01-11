func0000000000000010:
	decl	%esi
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000050:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func000000000000001b:
	incl	%esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000005a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func000000000000001a:
	incl	%esi
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000005b:
	addl	$-2, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000058:
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

