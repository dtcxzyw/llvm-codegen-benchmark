func0000000000000005:
	movq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	andq	$-4, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andq	$-2, %rax
	andl	$1, %esi
	leaq	(%rsi,%rdx,2), %rdx
	retq

