	.att_syntax
func0000000000000061:
	leaq	160(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-48(%rsi), %rax
	retq

func0000000000000001:
	leaq	11(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

