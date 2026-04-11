	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movb	$8, %cl
	subb	%dil, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movb	$33, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

