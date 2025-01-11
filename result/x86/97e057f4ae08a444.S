func0000000000000021:
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%eax, %ecx
	cmpl	$65535, %ecx
	sete	%al
	retq

