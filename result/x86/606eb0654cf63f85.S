	.att_syntax
func0000000000000001:
	movl	$2048, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000007:
	movl	$32, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andl	$24, %eax
	retq

func0000000000000000:
	movl	$65536, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	andq	$-16, %rax
	retq

