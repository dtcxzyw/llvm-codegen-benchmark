	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$13, %ecx
	subl	%edi, %ecx
	btq	$60, %rsi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

