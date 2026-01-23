	.att_syntax
func0000000000000006:
	andl	$31, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shll	$16, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$48828125, %eax, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	orl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

