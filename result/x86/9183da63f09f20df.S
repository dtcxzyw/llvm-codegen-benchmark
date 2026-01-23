	.att_syntax
func0000000000000001:
	movabsq	$8589934528, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

