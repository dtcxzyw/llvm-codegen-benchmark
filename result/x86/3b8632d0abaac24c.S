func0000000000000041:                   # @func0000000000000041
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%eax, %esi
	testl	%esi, %esi
	sete	%al
	retq
