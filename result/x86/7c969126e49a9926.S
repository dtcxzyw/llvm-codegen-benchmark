	.att_syntax
func0000000000000004:
	testb	%sil, %sil
	movl	$68, %ecx
	movl	$80, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

