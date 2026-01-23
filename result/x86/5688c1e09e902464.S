	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$256, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

