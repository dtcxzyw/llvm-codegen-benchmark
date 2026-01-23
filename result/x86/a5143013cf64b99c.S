	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-6, %eax
	testb	%dil, %dil
	cmovnsl	%edi, %eax
	retq

