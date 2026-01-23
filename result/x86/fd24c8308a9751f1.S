	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

