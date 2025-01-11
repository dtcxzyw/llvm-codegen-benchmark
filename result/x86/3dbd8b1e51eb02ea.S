func0000000000000021:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	testl	%edi, %eax
	sete	%al
	retq

