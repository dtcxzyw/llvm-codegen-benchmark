func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$25, %eax
	addl	$33554432, %eax                 # imm = 0x2000000
	andl	$-16777216, %edi                # imm = 0xFF000000
	cmpl	%eax, %edi
	sete	%al
	retq
