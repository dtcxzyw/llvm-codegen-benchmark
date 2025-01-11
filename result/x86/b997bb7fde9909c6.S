func00000000000005e1:
	shll	$16, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

