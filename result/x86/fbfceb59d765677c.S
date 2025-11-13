func0000000000000000:
	leal	12345(%rdi), %ecx
	leal	77880(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	addl	$-2, %edi
	shrl	$31, %edi
	leal	-2(%rax,%rdi), %eax
	shrl	%eax
	retq

