	.att_syntax
func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shll	$25, %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

