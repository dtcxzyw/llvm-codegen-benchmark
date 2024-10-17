func0000000000000000:                   # @func0000000000000000
	leal	4095(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
