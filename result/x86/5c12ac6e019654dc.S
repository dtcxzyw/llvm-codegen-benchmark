	.att_syntax
func000000000000000b:
	imull	%edx, %esi
	shll	$11, %esi
	leaq	(%rsi,%rdi), %rax
	retq

