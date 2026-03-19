	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$42, %eax
	retq

