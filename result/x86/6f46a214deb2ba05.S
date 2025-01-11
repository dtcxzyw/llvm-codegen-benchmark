func000000000000034c:
	movl	%edi, %eax
	orl	$1048576, %eax
	cmpl	$1048576, %edx
	cmovbl	%edi, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq

