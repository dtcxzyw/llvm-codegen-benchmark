func00000000000001a1:
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	addl	%ecx, %eax
	retq

