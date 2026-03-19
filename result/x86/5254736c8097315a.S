	.att_syntax
func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000023:
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

