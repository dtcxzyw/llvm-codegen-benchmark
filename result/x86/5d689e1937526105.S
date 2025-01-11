func0000000000000004:
	shrl	$10, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

