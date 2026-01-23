	.att_syntax
func0000000000000000:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$2049, %rsi
	movl	$2048, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq

