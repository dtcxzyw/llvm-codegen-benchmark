func000000000000004f:
	andl	$-4, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rdx,%rsi,4), %rax
	retq

func000000000000000f:
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

