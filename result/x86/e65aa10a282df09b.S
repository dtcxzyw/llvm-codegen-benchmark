func0000000000000046:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

