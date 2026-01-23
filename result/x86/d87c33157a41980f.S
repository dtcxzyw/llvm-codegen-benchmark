	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovbq	%rdi, %rax
	retq

