func0000000000000084:
	incq	%rsi
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000085:
	decq	%rsi
	testq	%rdx, %rdx
	movl	$15, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000088:
	decq	%rsi
	testq	%rdx, %rdx
	movl	$15, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000208:
	addq	$32, %rsi
	cmpq	$23, %rdx
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	incq	%rsi
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000249:
	addq	$8, %rsi
	cmpq	$23, %rdx
	movl	$40, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

