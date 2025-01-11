func000000000000000a:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func000000000000000e:
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$164703072086692425, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

