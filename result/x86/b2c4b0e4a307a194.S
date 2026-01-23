	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%edx, %ecx
	testb	%dil, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

