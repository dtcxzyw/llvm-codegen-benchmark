	.att_syntax
func0000000000000081:
	andb	$1, %sil
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

