	.att_syntax
func0000000000000031:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000011:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

