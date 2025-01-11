func0000000000000009:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andb	$63, %al
	orb	$-128, %al
	retq

