func0000000000000010:
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	leal	6(%rdi,%rax), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	leal	-18(%rdi,%rax), %eax
	retq

