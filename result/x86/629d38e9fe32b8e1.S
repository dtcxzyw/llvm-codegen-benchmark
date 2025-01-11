func0000000000000508:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$8388608, %rax
	setae	%al
	retq

func000000000000008a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000a68:
	cmpl	$2048, %edx
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq

func0000000000000081:
	cmpl	$12, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000444:
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000001, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000a01:
	cmpl	$128, %edx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000221:
	cmpl	$10, %edx
	movq	$-48, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

