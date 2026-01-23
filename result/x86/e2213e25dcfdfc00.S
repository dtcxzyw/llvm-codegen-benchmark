	.att_syntax
func0000000000000001:
	negl	%esi
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

