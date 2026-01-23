	.att_syntax
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$134217728, %rdi
	movl	$134217728, %eax
	cmovaeq	%rsi, %rax
	retq

