func000000000000000d:
	movb	$15, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

