func00000000000001e1:
	movzwl	%dx, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	orl	%esi, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

