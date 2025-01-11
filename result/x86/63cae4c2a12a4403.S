func00000000000000e1:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

