func000000000000003f:
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	addl	$65533, %esi
	movzwl	%si, %eax
	leaq	196608(%rdi,%rax), %rax
	retq

