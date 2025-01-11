func000000000000000a:
	leal	1(%rsi), %ecx
	imull	%edi, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

