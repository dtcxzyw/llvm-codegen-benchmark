func0000000000000008:
	leaq	-2097152(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$0, %rax
	retq

func0000000000000064:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000044:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

