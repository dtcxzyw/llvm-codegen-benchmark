func0000000000000041:
	orl	$8388608, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edx, %eax
	sete	%al
	orb	%dil, %al
	retq

