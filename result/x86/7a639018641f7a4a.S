func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	leaq	3(%rdi), %rax
	andq	$-64, %rax
	retq

func0000000000000003:
	incl	%edi
	movzbl	%dil, %eax
	retq

