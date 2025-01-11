func0000000000000005:
	movl	%edi, %eax
	leal	15(%rax), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-16, %ecx
	subl	%ecx, %eax
	retq

