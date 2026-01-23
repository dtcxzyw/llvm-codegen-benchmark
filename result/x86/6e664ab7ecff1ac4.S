	.att_syntax
func0000000000000001:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

