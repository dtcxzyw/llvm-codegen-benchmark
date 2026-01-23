	.att_syntax
func0000000000000044:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq

func000000000000008c:
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	retq

func0000000000000081:
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

