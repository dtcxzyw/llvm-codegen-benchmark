	.att_syntax
func000000000000010c:
	addl	%edi, %edx
	setne	%al
	retq

func00000000000001e1:
	shrdq	$52, %rdx, %rsi
	addl	%edi, %esi
	cmpl	$1000000000, %esi
	sete	%al
	retq

