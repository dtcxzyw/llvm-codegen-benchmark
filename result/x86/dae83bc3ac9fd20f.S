	.att_syntax
func00000000000000f1:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

func00000000000000d1:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

