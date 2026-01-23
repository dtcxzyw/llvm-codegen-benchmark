	.att_syntax
func0000000000000001:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$4097, %rdx
	setb	%al
	retq

func0000000000000028:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

