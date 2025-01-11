func0000000000000001:
	leal	64(%rdi), %eax
	leal	127(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rdi,%rcx), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

func0000000000000005:
	leal	1(%rdi), %eax
	leal	64(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	1(%rdi,%rcx), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

