	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$4096, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	$16, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	cmpq	$25, %rdi
	cmovbq	%rdi, %rax
	retq

