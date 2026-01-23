	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$32768, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$32767, %eax
	cmovel	%ecx, %eax
	retq

