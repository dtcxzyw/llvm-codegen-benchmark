	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	xorb	$7, %dil
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	negb	%dil
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	movb	$8, %cl
	subb	%dil, %cl
	shlxl	%ecx, %eax, %eax
	retq

