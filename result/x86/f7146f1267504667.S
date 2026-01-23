	.att_syntax
func0000000000000086:
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

