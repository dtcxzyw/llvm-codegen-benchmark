	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

