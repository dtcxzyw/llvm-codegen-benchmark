func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

