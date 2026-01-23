	.att_syntax
func0000000000000000:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%esi, %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

