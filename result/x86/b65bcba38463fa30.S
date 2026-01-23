	.att_syntax
func000000000000010c:
	addl	%edi, %edx
	setne	%al
	retq

func00000000000001e1:
	shll	$12, %edx
	shrq	$52, %rsi
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000000000, %esi
	sete	%al
	retq

