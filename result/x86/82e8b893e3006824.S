	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%al
	retq

