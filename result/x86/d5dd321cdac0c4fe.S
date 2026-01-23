	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$56, %eax, %eax
	retq

func000000000000002b:
	addl	%edi, %edi
	shll	$25, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000029:
	shll	$24, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

