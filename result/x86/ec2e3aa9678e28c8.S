func0000000000000011:
	movl	$-61, %eax
	subl	%esi, %eax
	imull	$78913, %eax, %ecx
	leal	262143(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$18, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

