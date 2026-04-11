	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	orl	$1, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

