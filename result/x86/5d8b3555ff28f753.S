	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

