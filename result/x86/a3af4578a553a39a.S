func000000000000002c:
	testb	$1, %dl
	sete	%cl
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	orb	%cl, %al
	retq

