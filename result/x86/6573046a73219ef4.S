func0000000000000038:
	movb	$14, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000020:
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000007e:
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

