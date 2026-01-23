	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$4, %rdx
	cmovbq	%rsi, %rax
	retq

