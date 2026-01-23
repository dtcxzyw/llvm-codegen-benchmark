	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$2064, %edx
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

