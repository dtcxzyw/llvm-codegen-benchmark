func000000000000006e:
	shrq	$63, %rdx
	leal	(%rdi,%rsi), %ecx
	addl	%edx, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

