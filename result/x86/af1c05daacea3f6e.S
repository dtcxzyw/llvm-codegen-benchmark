	.att_syntax
func0000000000000000:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000005:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$6, %eax
	imull	%edi, %eax
	shll	$6, %eax
	retq

