	.att_syntax
func0000000000000003:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func0000000000000012:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

