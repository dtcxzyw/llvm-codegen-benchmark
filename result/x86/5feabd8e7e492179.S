func000000000000000e:
	andl	$1, %edx
	leal	(%rdi,%rsi), %ecx
	addl	%edx, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

