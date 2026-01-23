	.att_syntax
func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq

func000000000000002f:
	leal	(%rsi,%rdx,8), %eax
	leaq	336(%rdi,%rax,4), %rax
	retq

func00000000000000fc:
	shll	$4, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq

