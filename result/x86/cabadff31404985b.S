func000000000000000d:
	movb	$8, %al
	subb	%dl, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	notl	%ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

