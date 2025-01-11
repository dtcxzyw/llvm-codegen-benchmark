func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovll	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovll	%ecx, %eax
	retq

