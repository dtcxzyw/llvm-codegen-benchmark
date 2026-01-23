	.att_syntax
func0000000000000024:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000038:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %ecx
	seta	%al
	retq

