func000000000000000a:
	leal	307(%rdi), %eax
	addl	$314, %edi
	testw	%ax, %ax
	cmovnsl	%eax, %edi
	movswl	%di, %eax
	shrl	$3, %eax
	movswq	%ax, %rax
	retq

