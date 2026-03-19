	.att_syntax
func000000000000007f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000006:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

