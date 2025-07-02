func0000000000000041:
	orl	$8388608, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %edx
	sete	%al
	orb	%dil, %al
	retq

