func0000000000000028:
	xorl	%eax, %eax
	cmpq	$513, %rdi
	setae	%al
	leal	3(%rax,%rax,2), %eax
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	cmpq	$1048576, %rdi
	movl	$10, %eax
	movl	$20, %ecx
	cmovbl	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

