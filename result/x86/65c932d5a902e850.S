	.att_syntax
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$9, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

