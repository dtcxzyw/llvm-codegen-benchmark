	.att_syntax
func0000000000000621:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

