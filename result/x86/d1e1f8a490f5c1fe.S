	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

