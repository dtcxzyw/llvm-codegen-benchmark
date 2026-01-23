	.att_syntax
func0000000000000003:
	xorl	%edx, %esi
	andl	$1, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	xorl	%edx, %esi
	andl	$1, %esi
	shll	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq

