	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	cmpq	$45, %rsi
	movl	$45, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	cmpq	$8192, %rsi
	movl	$8192, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	movl	$7, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

