	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

