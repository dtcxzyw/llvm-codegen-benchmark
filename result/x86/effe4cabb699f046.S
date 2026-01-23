	.att_syntax
func000000000000000f:
	andl	$1, %edx
	andl	$6, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

