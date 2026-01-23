	.att_syntax
func0000000000000004:
	shrl	$3, %esi
	xorl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrl	%esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

