func000000000000000b:
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-2080(%rdi,%rax), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	-48(%rdi,%rax), %rax
	retq

