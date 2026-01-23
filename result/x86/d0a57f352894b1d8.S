	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$3, %eax
	retq

