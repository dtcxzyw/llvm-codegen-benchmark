func000000000000003c:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$24, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

