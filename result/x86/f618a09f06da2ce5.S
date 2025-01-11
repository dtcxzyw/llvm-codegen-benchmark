func0000000000000020:
	addl	%esi, %edi
	leal	3(%rdi,%rdi,2), %ecx
	leal	6(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	negl	%eax
	retq

func0000000000000000:
	addl	%esi, %edi
	imull	$1461, %edi, %eax
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

