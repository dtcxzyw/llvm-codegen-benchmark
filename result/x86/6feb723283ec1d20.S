func000000000000000c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

func0000000000000024:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

func000000000000003f:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

func0000000000000037:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

