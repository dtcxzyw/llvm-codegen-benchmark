func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-2147483648, %eax
	retq

func000000000000003c:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-4, %eax
	retq

func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

