	.att_syntax
func0000000000000004:
	leaq	9(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000104:
	leaq	2(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

