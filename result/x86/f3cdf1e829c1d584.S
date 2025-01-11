func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %edi
	xorl	%eax, %edi
	cmpl	$65535, %edi
	sete	%al
	retq

