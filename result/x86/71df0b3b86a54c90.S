func000000000000000f:
	movl	%esi, %eax
	imulq	$120, %rax, %rax
	leaq	88(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	imulq	$304, %rax, %rax
	leaq	184(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	imulq	$1096, %rax, %rax
	leaq	712(%rdi,%rax), %rax
	retq

