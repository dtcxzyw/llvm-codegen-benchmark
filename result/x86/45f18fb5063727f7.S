	.att_syntax
func0000000000000061:
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

