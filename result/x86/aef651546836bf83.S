	.att_syntax
func00000000000000e1:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

