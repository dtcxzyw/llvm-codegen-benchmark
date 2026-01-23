	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	imull	$2446, %ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	imull	$3600, %ecx, %eax
	addl	%edi, %eax
	retq

