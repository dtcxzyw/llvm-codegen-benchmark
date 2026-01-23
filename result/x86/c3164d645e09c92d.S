	.att_syntax
func0000000000000009:
	addl	$-262, %edx
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovbl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

