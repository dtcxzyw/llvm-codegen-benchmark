func0000000000000008:
	movb	$3, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

