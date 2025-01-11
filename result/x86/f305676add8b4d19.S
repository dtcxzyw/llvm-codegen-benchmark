func0000000000000006:
	movzbl	%dil, %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000002:
	andl	$67107840, %edi
	leal	-96(%rdi), %ecx
	cmpl	$24576, %ecx
	movl	$24576, %eax
	cmovbl	%ecx, %eax
	retq

