func0000000000000086:
	movl	$-8, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000006:
	movl	$-4, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000088:
	movl	$11, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	movl	$9, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

