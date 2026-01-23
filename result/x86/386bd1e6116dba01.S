	.att_syntax
func0000000000000000:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

