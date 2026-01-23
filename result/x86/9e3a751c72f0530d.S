	.att_syntax
func0000000000000178:
	movzbl	%dl, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

