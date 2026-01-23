	.att_syntax
func0000000000000050:
	shll	$28, %edx
	shll	$12, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000007d:
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	shll	$9, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

