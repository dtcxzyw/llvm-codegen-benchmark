func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %ecx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	imulq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

