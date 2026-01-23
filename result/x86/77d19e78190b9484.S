	.att_syntax
func0000000000000028:
	testq	%rdi, %rdi
	movl	$524288, %eax
	cmovneq	%rdi, %rax
	cmpq	$524288, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000002c:
	cmpq	$-1, %rdi
	movl	$513, %eax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

