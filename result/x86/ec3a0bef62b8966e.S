	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq

