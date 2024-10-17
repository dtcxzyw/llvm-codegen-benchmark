func00000000000001fe:                   # @func00000000000001fe
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
