func0000000000000101:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rsi,%rax), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func0000000000000028:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

