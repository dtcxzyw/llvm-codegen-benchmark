	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

