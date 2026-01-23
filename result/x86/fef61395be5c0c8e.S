	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	orl	$-257, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	shll	$4, %esi
	leal	15(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000007:
	leal	1(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

