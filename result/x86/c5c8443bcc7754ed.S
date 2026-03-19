	.att_syntax
func0000000000000003:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shll	$30, %edx
	andl	$1073479680, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

