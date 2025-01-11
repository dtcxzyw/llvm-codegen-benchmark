func0000000000000021:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rsi
	sete	%al
	retq

func0000000000000028:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

