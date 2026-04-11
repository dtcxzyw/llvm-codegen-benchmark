	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	lzcntl	%edi, %eax
	movb	$24, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	notl	%eax
	retq

