	.att_syntax
func000000000000000a:
	sarl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq

