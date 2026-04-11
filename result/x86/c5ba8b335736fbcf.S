	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edi, %eax
	shll	$24, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

