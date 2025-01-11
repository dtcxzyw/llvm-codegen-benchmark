func0000000000000007:
	cmpl	$93, %esi
	movl	$93, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	cmpl	$31, %esi
	movl	$31, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	cmpl	$15, %esi
	movl	$15, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

