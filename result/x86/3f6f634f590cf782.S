func0000000000000208:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000204:
	cmpq	$1025, %rsi
	cmovbq	%rsi, %rdi
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

