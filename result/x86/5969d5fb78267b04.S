func000000000000000a:
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

