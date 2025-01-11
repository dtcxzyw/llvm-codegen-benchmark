func0000000000000008:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movb	$27, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

