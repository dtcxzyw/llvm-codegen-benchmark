func0000000000000094:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000001b8:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq

func0000000000000138:
	movl	%edx, %eax
	subq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

