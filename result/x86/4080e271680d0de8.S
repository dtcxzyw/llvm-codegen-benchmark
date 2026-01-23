	.att_syntax
func0000000000000000:
	shrb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq

