func0000000000000004:
	leal	100(,%rsi,8), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leal	24(,%rsi,8), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

