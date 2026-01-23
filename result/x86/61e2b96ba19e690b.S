	.att_syntax
func0000000000000000:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	addl	$-6, %eax
	retq

