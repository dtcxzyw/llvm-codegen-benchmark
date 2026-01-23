	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cltq
	addq	$-4, %rax
	retq

func0000000000000011:
	imull	$-112, %esi, %eax
	addl	%edi, %eax
	cltq
	addq	$-9, %rax
	retq

