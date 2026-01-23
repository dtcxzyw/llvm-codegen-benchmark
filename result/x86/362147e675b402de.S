	.att_syntax
func000000000000000f:
	orl	%edx, %esi
	xorl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	orl	%edx, %esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

