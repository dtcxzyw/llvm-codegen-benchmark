	.att_syntax
func0000000000000003:
	notl	%esi
	andl	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notl	%esi
	andl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

