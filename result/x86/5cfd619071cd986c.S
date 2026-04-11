	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	cmpl	$640, %ecx
	cmovael	%edi, %eax
	retq

