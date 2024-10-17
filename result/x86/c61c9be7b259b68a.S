func000000000000007e:                   # @func000000000000007e
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
