	.att_syntax
func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000002:
	imull	$-100, %esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

