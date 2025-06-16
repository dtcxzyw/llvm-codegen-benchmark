func0000000000000007:
	notl	%edx
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%esi, %edx
	notl	%edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

