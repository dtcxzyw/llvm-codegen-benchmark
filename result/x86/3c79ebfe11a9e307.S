	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	(%rsi,%rdx,8), %eax
	leaq	336(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	shll	$4, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq

