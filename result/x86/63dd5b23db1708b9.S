func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	xorl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	sarl	$31, %eax
	xorl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

