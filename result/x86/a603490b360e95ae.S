	.att_syntax
func0000000000000318:
	leal	(%rdi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

