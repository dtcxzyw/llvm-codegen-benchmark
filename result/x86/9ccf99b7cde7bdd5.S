	.att_syntax
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	shrl	$19, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	shrl	$11, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

