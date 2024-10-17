func00000000000000e1:                   # @func00000000000000e1
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
