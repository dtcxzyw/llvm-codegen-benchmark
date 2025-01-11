func0000000000000004:
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

