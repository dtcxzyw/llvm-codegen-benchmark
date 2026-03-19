	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	xorl	$2, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	orl	%edx, %esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

