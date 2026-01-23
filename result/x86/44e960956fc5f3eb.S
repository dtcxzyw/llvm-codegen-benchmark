	.att_syntax
func0000000000000c61:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000464:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

