	.att_syntax
func000000000000000f:
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	leaq	98(%rdi,%rax), %rax
	retq

func000000000000000c:
	cmpq	$23, %rsi
	movl	$23, %eax
	cmovbq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

