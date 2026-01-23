	.att_syntax
func00000000000000c1:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

