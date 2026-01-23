	.att_syntax
func0000000000000301:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

