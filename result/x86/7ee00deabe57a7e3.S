	.att_syntax
func0000000000000000:
	movabsq	$-281474976710656, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

