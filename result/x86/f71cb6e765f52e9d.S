	.att_syntax
func0000000000000002:
	shll	$5, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000000:
	imull	$1000, %esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

