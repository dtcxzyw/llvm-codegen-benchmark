func000000000000102c:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

