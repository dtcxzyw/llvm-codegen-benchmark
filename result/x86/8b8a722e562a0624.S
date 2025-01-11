func0000000000000007:
	movq	%rdi, %rax
	shrl	$18, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$22, %rax
	andl	$67108863, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$-256, %eax
	retq

