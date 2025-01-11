func0000000000000000:
	cmpl	$25, %esi
	movl	$24, %eax
	cmovael	%esi, %eax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000000f:
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

