	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$8191, %esi
	leaq	(%rsi,%rdi), %rax
	retq

