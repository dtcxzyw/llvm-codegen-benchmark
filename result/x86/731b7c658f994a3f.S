	.att_syntax
func0000000000000001:
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	(%rax,%rsi,4), %eax
	retq

