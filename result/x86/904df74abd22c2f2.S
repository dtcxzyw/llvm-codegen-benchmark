	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shll	$27, %eax
	retq

