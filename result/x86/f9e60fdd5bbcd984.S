	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	notl	%esi
	andl	$32, %esi
	leaq	(%rsi,%rdi), %rax
	retq

