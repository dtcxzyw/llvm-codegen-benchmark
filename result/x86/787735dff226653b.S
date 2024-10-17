func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	movzbl	%sil, %eax
	andl	$-16711936, %edi                # imm = 0xFF00FF00
	orl	%edi, %eax
	retq
