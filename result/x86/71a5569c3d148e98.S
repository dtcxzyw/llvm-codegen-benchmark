	.att_syntax
func0000000000000010:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000030:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000015:
	leal	128(,%rsi,8), %eax
	imull	%edi, %eax
	cltq
	retq

func000000000000003d:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

func000000000000003c:
	shll	$8, %esi
	addl	$256, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

