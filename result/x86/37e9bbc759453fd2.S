func0000000000000061:
	subq	%rdx, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002c1:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	subq	%rdx, %rsi
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	addq	$43, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000261:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

