	.att_syntax
func0000000000000004:
	movl	$16384, %eax
	movl	$16384, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	orl	%ecx, %eax
	cmpl	$16384, %eax
	setb	%al
	retq

