	.att_syntax
func0000000000000003:
	andl	$7, %esi
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notl	%esi
	andl	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq

