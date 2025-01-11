func00000000000001ff:
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

