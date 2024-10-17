func00000000000003e1:                   # @func00000000000003e1
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
