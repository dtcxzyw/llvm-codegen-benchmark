func000000000000002b:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$8198552921648689607, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leal	1(%rdi), %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leal	-1(%rdi), %eax
	addq	%rcx, %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

