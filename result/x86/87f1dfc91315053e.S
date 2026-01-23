	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	shrl	%edi
	movl	%edi, %eax
	xorl	$-2097792136, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

