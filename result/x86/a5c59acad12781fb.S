func00000000000000d8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	orb	%dil, %al
	retq

