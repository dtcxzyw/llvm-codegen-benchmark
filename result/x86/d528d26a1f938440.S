func000000000000001f:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	addl	%edx, %esi
	shrl	%esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

