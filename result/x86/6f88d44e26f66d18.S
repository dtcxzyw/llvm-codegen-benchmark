	.att_syntax
func0000000000000126:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

