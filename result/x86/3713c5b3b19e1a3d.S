	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movzwl	%si, %eax
	imulq	$613572608, %rax, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	xorl	%ecx, %ecx
	cmpw	$6, %ax
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq

