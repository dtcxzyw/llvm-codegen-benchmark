func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	xorl	%ecx, %ecx
	subq	$1, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

