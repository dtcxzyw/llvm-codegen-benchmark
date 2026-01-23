	.att_syntax
func000000000000007f:
	addb	$32, %dl
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

