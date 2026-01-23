	.att_syntax
func0000000000000041:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000044:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

