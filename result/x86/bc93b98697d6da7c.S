	.att_syntax
func0000000000000061:
	leal	-1(%rdi), %eax
	movzbl	%al, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

