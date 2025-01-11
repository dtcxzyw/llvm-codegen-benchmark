func0000000000000002:
	leal	30(%rdi), %eax
	movl	%edi, %ecx
	orl	$15, %ecx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$1, %eax
	shrl	$31, %edi
	addl	%edi, %eax
	sarl	%eax
	negl	%eax
	retq

