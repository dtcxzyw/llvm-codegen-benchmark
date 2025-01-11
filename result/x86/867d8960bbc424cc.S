func0000000000000006:
	sarl	$16, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	sarl	$16, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

