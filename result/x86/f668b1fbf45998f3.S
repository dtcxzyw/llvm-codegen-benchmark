	.att_syntax
func0000000000000050:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %edi
	leal	339(%rdi), %eax
	retq

