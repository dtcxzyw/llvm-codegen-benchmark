func0000000000000021:                   # @func0000000000000021
	andl	$-256, %edi
	xorl	$129280, %edi                   # imm = 0x1F900
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	incq	%rax
	retq
