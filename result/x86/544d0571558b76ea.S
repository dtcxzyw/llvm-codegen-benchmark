func000000000000000d:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000009:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000010:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	notl	%eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	%esi, %eax
	retq

