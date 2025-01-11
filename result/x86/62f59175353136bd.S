func0000000000000001:
	movq	%rdx, %rax
	andq	$-3145729, %rax
	cmpq	$1048576, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	andl	$4095, %eax
	cmpq	$-4095, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq

