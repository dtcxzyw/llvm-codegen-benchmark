	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	movzbl	%dl, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

