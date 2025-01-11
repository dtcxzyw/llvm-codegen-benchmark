func0000000000000030:
	movq	%rdi, %rax
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	shlq	$32, %rax
	retq

func0000000000000031:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

