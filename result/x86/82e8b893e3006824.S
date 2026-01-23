	.att_syntax
func0000000000000044:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000058:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%al
	retq

