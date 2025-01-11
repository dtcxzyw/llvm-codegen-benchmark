func0000000000000007:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	andl	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	andl	$16368, %edx
	cmpq	$33, %rsi
	movl	$256, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	andl	$16368, %edx
	cmpq	$33, %rsi
	movl	$256, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	andl	$127, %edx
	cmpq	$96, %rsi
	movl	$48, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

