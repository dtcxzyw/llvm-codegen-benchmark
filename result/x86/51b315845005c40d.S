func000000000000006c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	andb	%dil, %al
	retq

