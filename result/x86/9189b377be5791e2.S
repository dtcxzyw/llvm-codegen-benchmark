	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

