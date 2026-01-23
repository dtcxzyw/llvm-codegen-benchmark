	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$-5121, %esi
	andl	$27, %eax
	shll	$10, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rsi), %eax
	andl	$-1023, %edi
	andl	$31870, %eax
	orl	%edi, %eax
	retq

