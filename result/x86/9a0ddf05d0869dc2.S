func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	addl	$511, %edi                      # imm = 0x1FF
	andl	$-512, %edi                     # imm = 0xFE00
	movslq	%edi, %rax
	retq
