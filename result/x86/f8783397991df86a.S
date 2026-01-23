	.att_syntax
func000000000000002c:
	movabsq	$-4294967295, %rax
	testq	%rax, %rdx
	movabsq	$137438958592, %rax
	cmovneq	%rdi, %rax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	retq

