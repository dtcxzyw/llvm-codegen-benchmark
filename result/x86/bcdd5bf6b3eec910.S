func0000000000000007:
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

