	.att_syntax
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	173(%rax,%rax,4), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

