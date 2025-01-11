func000000000000002b:
	movl	%esi, %eax
	sarq	$4, %rdi
	movabsq	$8198552921648689607, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func000000000000000b:
	leal	1(%rsi), %ecx
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	leal	-1(%rsi), %ecx
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

