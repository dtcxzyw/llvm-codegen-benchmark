	.att_syntax
func0000000000000024:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000038:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

