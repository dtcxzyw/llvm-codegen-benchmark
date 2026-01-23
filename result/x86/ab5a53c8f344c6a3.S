	.att_syntax
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

func0000000000000020:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000014:
	cmpq	$33, %rsi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

