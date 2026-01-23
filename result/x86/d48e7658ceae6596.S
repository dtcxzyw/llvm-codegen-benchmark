	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq

