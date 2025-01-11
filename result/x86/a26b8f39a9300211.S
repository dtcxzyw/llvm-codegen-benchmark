func0000000000000048:
	shlq	$3, %rsi
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000081:
	addq	%rsi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rsi, %rsi
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	%rsi, %rsi
	cmpq	$65, %rsi
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

