func000000000000000d:                   # @func000000000000000d
	movb	$8, %al
	subb	%sil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
