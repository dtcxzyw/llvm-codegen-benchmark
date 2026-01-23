	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq

func0000000000000004:
	cmpq	$985, %rsi
	movl	$984, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq

