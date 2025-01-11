func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andq	$-4, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andq	$-4, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

