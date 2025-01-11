func0000000000000001:
	negq	%rdx
	andq	%rdi, %rdx
	andq	$-8, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000008:
	negq	%rdx
	andq	%rdi, %rdx
	andq	$-8, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000028:
	negq	%rdx
	andq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

