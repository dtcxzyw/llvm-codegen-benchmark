	.att_syntax
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

