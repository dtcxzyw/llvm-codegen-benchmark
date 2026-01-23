	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	6(,%rsi,4), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

