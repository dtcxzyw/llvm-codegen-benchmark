	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$256, %eax
	movl	$1, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

