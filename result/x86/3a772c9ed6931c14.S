	.att_syntax
func0000000000000001:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	andl	$-2, %esi
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

