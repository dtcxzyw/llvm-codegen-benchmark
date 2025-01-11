func000000000000000b:
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	imulq	$104, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000008:
	movzwl	%si, %eax
	addl	$-2, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

