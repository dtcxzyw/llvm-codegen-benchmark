func0000000000000002:                   # @func0000000000000002
	testb	%sil, %sil
	sete	%al
	xorb	$3, %al
	shrxl	%eax, %edi, %eax
	retq
