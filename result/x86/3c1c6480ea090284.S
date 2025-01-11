func0000000000000014:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	sarl	$8, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	sarl	$14, %ecx
	cmpl	$16384, %ecx
	movl	$16384, %eax
	cmovll	%ecx, %eax
	retq

