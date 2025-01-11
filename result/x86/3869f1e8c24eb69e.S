func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

