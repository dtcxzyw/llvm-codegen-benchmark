func000000000000000a:
	subl	%edi, %esi
	leal	-128(%rsi), %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edi
	sarl	$31, %eax
	andnl	%eax, %edi, %eax
	retq

