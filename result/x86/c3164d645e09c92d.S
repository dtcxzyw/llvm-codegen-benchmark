	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	$-262, %edx
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovbl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

