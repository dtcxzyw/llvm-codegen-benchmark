func0000000000000001:
	movzwl	%si, %eax
	shrl	$2, %eax
	xorl	%edi, %eax
	testb	$1, %al
	sete	%al
	retq

