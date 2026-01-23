	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	addl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cltq
	retq

