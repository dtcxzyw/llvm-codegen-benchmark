	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$16776704, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$65534, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	movl	$30, %ecx
	subl	%edx, %ecx
	btl	%ecx, %esi
	sbbl	$0, %eax
	negl	%eax
	retq

