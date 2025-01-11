func0000000000000481:
	addq	$-3, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

func0000000000000081:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000498:
	decq	%rdx
	cmpq	$4, %rdx
	movl	$5, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

