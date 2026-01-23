	.att_syntax
func0000000000000031:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

