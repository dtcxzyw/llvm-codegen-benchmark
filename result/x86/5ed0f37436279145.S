	.att_syntax
func0000000000000006:
	leal	-1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000000:
	leal	46718(%rsi), %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

