	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	movl	$404, %eax
	movl	$500, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$403, %eax
	cmovel	%ecx, %eax
	retq

