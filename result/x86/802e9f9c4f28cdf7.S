	.att_syntax
func0000000000000003:
	shll	$5, %edx
	andl	$8192, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$49152, %eax
	retq

func000000000000000f:
	andl	$7, %edx
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$16384, %eax
	retq

