func0000000000000030:
	andb	$7, %dl
	shrxl	%edx, %esi, %ecx
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000036:
	andl	$6, %edx
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

