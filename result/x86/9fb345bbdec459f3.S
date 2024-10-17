func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorb	$1, %al
	movzbl	%al, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
