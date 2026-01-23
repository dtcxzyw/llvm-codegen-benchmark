	.att_syntax
func0000000000000003:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	16(,%rsi,8), %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	16(,%rsi,8), %rax
	retq

func0000000000000040:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	16(,%rsi,8), %rax
	retq

