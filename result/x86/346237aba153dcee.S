	.att_syntax
func000000000000003f:
	addb	$-48, %dl
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000007f:
	addb	$-48, %dl
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

