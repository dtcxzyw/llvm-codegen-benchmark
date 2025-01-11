func0000000000000104:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

