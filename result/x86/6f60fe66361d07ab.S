	.att_syntax
func0000000000000001:
	andl	$32767, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	retq

