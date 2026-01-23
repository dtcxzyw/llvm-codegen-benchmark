	.att_syntax
func0000000000000074:
	tzcntq	%rsi, %rax
	andl	$-8, %edi
	orl	%edi, %eax
	cmpl	$200, %eax
	setb	%al
	retq

func00000000000000f4:
	testl	$-256, %edi
	sete	%al
	retq

