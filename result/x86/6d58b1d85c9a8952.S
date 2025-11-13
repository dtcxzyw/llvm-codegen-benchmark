func0000000000000008:
	leal	-128(%rdi), %ecx
	leal	-97(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$5, %eax
	retq

func0000000000000001:
	leal	12345(%rdi), %ecx
	leal	77880(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	decl	%edi
	shrl	$31, %edi
	leal	-1(%rax,%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

func0000000000000000:
	leal	-16384(%rdi), %ecx
	leal	-16321(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$6, %eax
	retq

