func0000000000000003:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$2147483646, %esi
	movl	$2147483646, %eax
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq

