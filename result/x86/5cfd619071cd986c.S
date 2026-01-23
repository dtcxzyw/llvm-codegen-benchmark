	.att_syntax
func00000000000000d4:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	cmpl	$640, %ecx
	cmovael	%edi, %eax
	retq

