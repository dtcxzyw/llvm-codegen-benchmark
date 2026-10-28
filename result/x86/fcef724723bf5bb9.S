	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	movzbl	%al, %ecx
	shll	$8, %eax
	subl	%ecx, %eax
	xorl	%edx, %edx
	divw	%di
	retq

