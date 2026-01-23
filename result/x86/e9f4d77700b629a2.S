	.att_syntax
func0000000000000001:
	testw	%si, %si
	movl	$65507, %ecx
	movl	$65527, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

