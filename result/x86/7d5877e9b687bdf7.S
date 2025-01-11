func0000000000000001:
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000d4:
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000000c1:
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000041:
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000000e1:
	movl	$1024, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$1024, %eax
	sete	%al
	retq

func0000000000000021:
	movl	$2048, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000024:
	movl	$2048, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000000f4:
	movl	$32, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$8, %eax
	setb	%al
	retq

func0000000000000038:
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func0000000000000061:
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000d8:
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$64, %eax
	setae	%al
	retq

