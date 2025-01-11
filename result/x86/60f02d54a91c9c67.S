func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000014f:
	cmpl	$2, %edx
	movl	$968, %eax
	cmovgel	%esi, %eax
	leaq	80(%rdi,%rax), %rax
	retq

