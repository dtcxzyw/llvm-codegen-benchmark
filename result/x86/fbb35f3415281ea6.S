	.att_syntax
func0000000000000003:
	shrl	$8, %esi
	andl	$992, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

