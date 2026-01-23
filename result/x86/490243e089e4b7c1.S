	.att_syntax
func0000000000000008:
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

