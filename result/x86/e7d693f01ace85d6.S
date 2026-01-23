	.att_syntax
func0000000000000030:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000005:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

