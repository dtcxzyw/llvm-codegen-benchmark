	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movb	$8, %al
	subb	%dil, %al
	movl	$254, %ecx
	shrxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$16, %al
	subb	%dil, %al
	movl	$65535, %ecx
	shrxl	%eax, %ecx, %eax
	retq

