func0000000000000001:
	decl	%edi
	movslq	%edi, %rcx
	imulq	$954437177, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,8), %eax
	subl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
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
	retq

