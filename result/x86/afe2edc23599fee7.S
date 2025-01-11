func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	sarl	$10, %ecx
	cmpl	$-32767, %ecx
	movl	$-32768, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$20, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

